.class final synthetic Lnmq;
.super Ljava/lang/Object;

# interfaces
.implements Laboy;


# instance fields
.field private a:Lnmp;


# direct methods
.method constructor <init>(Lnmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmq;->a:Lnmp;

    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnmq;->a:Lnmp;

    .line 2
    const-string v1, "sortFilterMenu"

    iget-object v2, v0, Lnmp;->b:Laqs;

    invoke-virtual {p1, v1, v2}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    const-string v1, "sortFilterContinuationController"

    iget-object v0, v0, Lnmp;->d:Labqh;

    invoke-virtual {p1, v1, v0}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
