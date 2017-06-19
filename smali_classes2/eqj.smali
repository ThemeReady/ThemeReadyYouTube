.class final synthetic Leqj;
.super Ljava/lang/Object;

# interfaces
.implements Lqmo;


# instance fields
.field private a:Leqi;


# direct methods
.method constructor <init>(Leqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqj;->a:Leqi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Leqj;->a:Leqi;

    .line 2
    iget-object v1, v0, Leqi;->a:Lwro;

    new-instance v2, Leqk;

    invoke-direct {v2, v0}, Leqk;-><init>(Leqi;)V

    invoke-virtual {v1, v2}, Lwro;->a(Logb;)V

    .line 3
    return-void
.end method
