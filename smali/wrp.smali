.class final synthetic Lwrp;
.super Ljava/lang/Object;

# interfaces
.implements Laebv;


# instance fields
.field private a:Lwro;


# direct methods
.method constructor <init>(Lwro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrp;->a:Lwro;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lwrp;->a:Lwro;

    .line 2
    iget-object v0, v0, Lwro;->h:Lwpw;

    .line 3
    return-object v0
.end method
