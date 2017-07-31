.class public final Lqoq;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "connections/get_phonebook"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqoq;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoq;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lyty;

    invoke-direct {v0}, Lyty;-><init>()V

    .line 7
    iget-object v1, p0, Lqoq;->a:[Ljava/lang/String;

    iput-object v1, v0, Lyty;->a:[Ljava/lang/String;

    .line 9
    return-object v0
.end method
