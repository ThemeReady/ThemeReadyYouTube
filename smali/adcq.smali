.class final Ladcq;
.super Laday;
.source "SourceFile"


# static fields
.field public static final a:Ladcq;


# instance fields
.field private transient b:[I

.field private transient c:[Ljava/lang/Object;

.field private transient d:I

.field private transient e:I

.field private transient f:Ladcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    sput-object v0, Ladcq;->a:Ladcq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Laday;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ladcq;->b:[I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Ladcq;->c:[Ljava/lang/Object;

    .line 4
    iput v1, p0, Ladcq;->d:I

    .line 5
    iput v1, p0, Ladcq;->e:I

    .line 6
    iput-object p0, p0, Ladcq;->f:Ladcq;

    .line 7
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILadcq;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Laday;-><init>()V

    .line 20
    iput-object p1, p0, Ladcq;->b:[I

    .line 21
    iput-object p2, p0, Ladcq;->c:[Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Ladcq;->d:I

    .line 23
    iput p3, p0, Ladcq;->e:I

    .line 24
    iput-object p4, p0, Ladcq;->f:Ladcq;

    .line 25
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Laday;-><init>()V

    .line 9
    iput-object p1, p0, Ladcq;->c:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Ladcq;->e:I

    .line 11
    iput v1, p0, Ladcq;->d:I

    .line 12
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Ladbo;->a(I)I

    move-result v0

    .line 14
    :goto_0
    invoke-static {p1, p2, v0, v1}, Ladcs;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Ladcq;->b:[I

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v0, v1}, Ladcs;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 17
    new-instance v1, Ladcq;

    invoke-direct {v1, v0, p1, p2, p0}, Ladcq;-><init>([I[Ljava/lang/Object;ILadcq;)V

    iput-object v1, p0, Ladcq;->f:Ladcq;

    .line 18
    return-void

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ladan;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Laday;->b()Laday;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laday;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladcq;->f:Ladcq;

    return-object v0
.end method

.method final e()Ladbo;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ladct;

    iget-object v1, p0, Ladcq;->c:[Ljava/lang/Object;

    iget v2, p0, Ladcq;->d:I

    iget v3, p0, Ladcq;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Ladct;-><init>(Ladbl;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final f()Ladbo;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ladcw;

    iget-object v1, p0, Ladcq;->c:[Ljava/lang/Object;

    iget v2, p0, Ladcq;->d:I

    iget v3, p0, Ladcq;->e:I

    invoke-direct {v0, v1, v2, v3}, Ladcw;-><init>([Ljava/lang/Object;II)V

    .line 33
    new-instance v1, Ladcv;

    invoke-direct {v1, p0, v0}, Ladcv;-><init>(Ladbl;Ladbf;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Ladcq;->b:[I

    iget-object v1, p0, Ladcq;->c:[Ljava/lang/Object;

    iget v2, p0, Ladcq;->e:I

    iget v3, p0, Ladcq;->d:I

    .line 29
    invoke-static {v0, v1, v2, v3, p1}, Ladcs;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ladcq;->e:I

    return v0
.end method
