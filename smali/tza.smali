.class final synthetic Ltza;
.super Ljava/lang/Object;

# interfaces
.implements Laczh;


# instance fields
.field private a:Loog;


# direct methods
.method constructor <init>(Loog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltza;->a:Loog;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ltza;->a:Loog;

    .line 2
    invoke-interface {v0}, Loog;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    return-object v0
.end method
