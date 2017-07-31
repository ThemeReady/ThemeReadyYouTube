.class public final Ljek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljck;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljdx;

.field public final f:[Ljdx;


# direct methods
.method public constructor <init>(Ljck;ILjdx;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljek;->a:Ljck;

    .line 3
    iput p2, p0, Ljek;->d:I

    .line 4
    iput-object p3, p0, Ljek;->e:Ljdx;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ljek;->f:[Ljdx;

    .line 6
    iput v1, p0, Ljek;->b:I

    .line 7
    iput v1, p0, Ljek;->c:I

    .line 8
    return-void
.end method

.method public constructor <init>(Ljck;I[Ljdx;II)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljek;->a:Ljck;

    .line 11
    iput p2, p0, Ljek;->d:I

    .line 12
    iput-object p3, p0, Ljek;->f:[Ljdx;

    .line 13
    iput p4, p0, Ljek;->b:I

    .line 14
    iput p5, p0, Ljek;->c:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ljek;->e:Ljdx;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljek;->f:[Ljdx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
