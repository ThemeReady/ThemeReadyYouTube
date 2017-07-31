.class public final Lqot;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "conversation/invite"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 3
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqot;->a:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lqot;->b:[Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lzbn;

    invoke-direct {v0}, Lzbn;-><init>()V

    .line 10
    iget-object v1, p0, Lqot;->a:Ljava/lang/String;

    iput-object v1, v0, Lzbn;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lqot;->b:[Ljava/lang/String;

    iput-object v1, v0, Lzbn;->c:[Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lqot;->c:[Ljava/lang/String;

    iput-object v1, v0, Lzbn;->b:[Ljava/lang/String;

    .line 14
    return-object v0
.end method
