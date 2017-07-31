.class final synthetic Leqi;
.super Ljava/lang/Object;

# interfaces
.implements Lqdd;


# instance fields
.field private a:Leqh;


# direct methods
.method constructor <init>(Leqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqi;->a:Leqh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Leqi;->a:Leqh;

    .line 2
    iget-object v1, v0, Leqh;->a:Lwsu;

    new-instance v2, Leqj;

    invoke-direct {v2, v0}, Leqj;-><init>(Leqh;)V

    invoke-virtual {v1, v2}, Lwsu;->a(Lodv;)V

    .line 3
    return-void
.end method
