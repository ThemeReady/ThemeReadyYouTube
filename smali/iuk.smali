.class final synthetic Liuk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liuj;

.field private b:I


# direct methods
.method constructor <init>(Liuj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuk;->a:Liuj;

    iput p2, p0, Liuk;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liuk;->a:Liuj;

    iget v1, p0, Liuk;->b:I

    .line 2
    invoke-virtual {v0, v1}, Liuj;->a(I)V

    .line 3
    return-void
.end method
