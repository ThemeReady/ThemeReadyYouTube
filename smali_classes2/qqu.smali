.class public final Lqqu;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Laajz;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "conversation/share_to_conversation"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Laakh;

    invoke-direct {v0}, Laakh;-><init>()V

    .line 8
    iget-object v1, p0, Lqqu;->a:[Ljava/lang/String;

    iput-object v1, v0, Laakh;->b:[Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lqqu;->b:[Ljava/lang/String;

    iput-object v1, v0, Laakh;->c:[Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lqqu;->c:Laajz;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lqqu;->c:Laajz;

    iput-object v1, v0, Laakh;->e:Laajz;

    .line 12
    :cond_0
    iget-object v1, p0, Lqqu;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lqqu;->n:Ljava/lang/String;

    iput-object v1, v0, Laakh;->a:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v1, p0, Lqqu;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lqqu;->o:Ljava/lang/String;

    iput-object v1, v0, Laakh;->d:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v1, p0, Lqqu;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lqqu;->p:Ljava/lang/String;

    iput-object v1, v0, Laakh;->f:Ljava/lang/String;

    .line 19
    :cond_3
    return-object v0
.end method
