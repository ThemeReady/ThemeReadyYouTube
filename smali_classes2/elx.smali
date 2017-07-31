.class final synthetic Lelx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lelv;

.field private b:Labjw;


# direct methods
.method constructor <init>(Lelv;Labjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelx;->a:Lelv;

    iput-object p2, p0, Lelx;->b:Labjw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lelx;->a:Lelv;

    iget-object v1, p0, Lelx;->b:Labjw;

    .line 2
    invoke-virtual {v0, v1}, Lelv;->a(Labjw;)V

    .line 3
    return-void
.end method
