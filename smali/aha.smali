.class public final Laha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny;

.field public b:Lmn;

.field public final synthetic c:Lagx;


# direct methods
.method public constructor <init>(Lagx;Lny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laha;->c:Lagx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laha;->a:Lny;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Laha;->a:Lny;

    iget-object v1, p0, Laha;->c:Lagx;

    iget-object v1, v1, Lagx;->f:Laim;

    iget v1, v1, Laim;->d:I

    .line 5
    iget-object v0, v0, Lny;->a:Loe;

    invoke-interface {v0, v1}, Loe;->b(I)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Laha;->b:Lmn;

    .line 7
    return-void
.end method
