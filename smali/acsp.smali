.class final synthetic Lacsp;
.super Ljava/lang/Object;

# interfaces
.implements Lacsr;


# instance fields
.field private a:Lacso;

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lacso;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsp;->a:Lacso;

    iput-object p2, p0, Lacsp;->b:[B

    iput p3, p0, Lacsp;->c:I

    iput p4, p0, Lacsp;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lacsp;->a:Lacso;

    iget-object v1, p0, Lacsp;->b:[B

    iget v2, p0, Lacsp;->c:I

    iget v3, p0, Lacsp;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lacso;->a([BII)I

    move-result v0

    return v0
.end method
