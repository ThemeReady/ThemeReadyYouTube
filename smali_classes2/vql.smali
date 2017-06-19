.class final synthetic Lvql;
.super Ljava/lang/Object;

# interfaces
.implements Laebv;


# instance fields
.field private a:Lvqj;


# direct methods
.method constructor <init>(Lvqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvql;->a:Lvqj;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lvql;->a:Lvqj;

    .line 2
    iget-object v0, v0, Lvqj;->d:Lvqe;

    .line 3
    return-object v0
.end method
