.class final synthetic Lnkn;
.super Ljava/lang/Object;

# interfaces
.implements Lnkc;


# instance fields
.field private a:Lnkm;


# direct methods
.method constructor <init>(Lnkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkn;->a:Lnkm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnkn;->a:Lnkm;

    .line 2
    iget-object v1, v0, Lnkm;->a:Lnks;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lnkm;->a:Lnks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnks;->a(Z)V

    .line 4
    return-void
.end method
