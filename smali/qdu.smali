.class final Lqdu;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Laese;


# direct methods
.method constructor <init>(Ljava/lang/String;Laese;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lqdu;->a:Laese;

    invoke-direct {p0, p1}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lqdu;->a:Laese;

    .line 5
    new-instance v1, Laeqz;

    invoke-direct {v1, v0}, Laeqz;-><init>(Laemp;)V

    .line 6
    invoke-virtual {v1}, Laeqz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvk;

    .line 7
    return-object v0
.end method
