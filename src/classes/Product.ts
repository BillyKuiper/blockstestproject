export default class Product{
  public productId: number;
  public productName: string;
  public productPrice: number;
  public productImage: string;
  public productAddingDate: string;
  public productDiscription: string;

  constructor(productId: number, productName: string, productPrice: number, productImage: string, productAddingDate: string, productDiscription: string){
    this.productId = productId;
    this.productName = productName;
    this.productPrice = productPrice;
    this.productImage = productImage;
    this.productAddingDate = productAddingDate;
    this.productDiscription = productDiscription;
  }
}
