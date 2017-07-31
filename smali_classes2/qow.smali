.class public final Lqow;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Laaod;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "conversation/share_to_conversation"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 3
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

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

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Laaol;

    invoke-direct {v0}, Laaol;-><init>()V

    .line 8
    iget-object v1, p0, Lqow;->a:[Ljava/lang/String;

    iput-object v1, v0, Laaol;->b:[Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lqow;->b:[Ljava/lang/String;

    iput-object v1, v0, Laaol;->c:[Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lqow;->c:Laaod;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lqow;->c:Laaod;

    iput-object v1, v0, Laaol;->e:Laaod;

    .line 12
    :cond_0
    iget-object v1, p0, Lqow;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lqow;->n:Ljava/lang/String;

    iput-object v1, v0, Laaol;->a:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v1, p0, Lqow;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lqow;->o:Ljava/lang/String;

    iput-object v1, v0, Laaol;->d:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v1, p0, Lqow;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lqow;->p:Ljava/lang/String;

    iput-object v1, v0, Laaol;->f:Ljava/lang/String;

    .line 19
    :cond_3
    return-object v0
.end method
