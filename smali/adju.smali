.class final Ladju;
.super Ladic;
.source "SourceFile"


# static fields
.field public static final a:Ladju;


# instance fields
.field private transient b:[I

.field private transient c:[Ljava/lang/Object;

.field private transient d:I

.field private transient e:I

.field private transient f:Ladju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ladju;

    invoke-direct {v0}, Ladju;-><init>()V

    sput-object v0, Ladju;->a:Ladju;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladic;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ladju;->b:[I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Ladju;->c:[Ljava/lang/Object;

    .line 4
    iput v1, p0, Ladju;->d:I

    .line 5
    iput v1, p0, Ladju;->e:I

    .line 6
    iput-object p0, p0, Ladju;->f:Ladju;

    .line 7
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILadju;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ladic;-><init>()V

    .line 20
    iput-object p1, p0, Ladju;->b:[I

    .line 21
    iput-object p2, p0, Ladju;->c:[Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Ladju;->d:I

    .line 23
    iput p3, p0, Ladju;->e:I

    .line 24
    iput-object p4, p0, Ladju;->f:Ladju;

    .line 25
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ladic;-><init>()V

    .line 9
    iput-object p1, p0, Ladju;->c:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Ladju;->e:I

    .line 11
    iput v1, p0, Ladju;->d:I

    .line 12
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Ladis;->a(I)I

    move-result v0

    .line 14
    :goto_0
    invoke-static {p1, p2, v0, v1}, Ladjw;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Ladju;->b:[I

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v0, v1}, Ladjw;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 17
    new-instance v1, Ladju;

    invoke-direct {v1, v0, p1, p2, p0}, Ladju;-><init>([I[Ljava/lang/Object;ILadju;)V

    iput-object v1, p0, Ladju;->f:Ladju;

    .line 18
    return-void

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ladhr;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ladic;->b()Ladic;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ladic;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ladju;->f:Ladju;

    return-object v0
.end method

.method final e()Ladis;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ladjx;

    iget-object v1, p0, Ladju;->c:[Ljava/lang/Object;

    iget v2, p0, Ladju;->d:I

    iget v3, p0, Ladju;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Ladjx;-><init>(Ladip;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final f()Ladis;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ladka;

    iget-object v1, p0, Ladju;->c:[Ljava/lang/Object;

    iget v2, p0, Ladju;->d:I

    iget v3, p0, Ladju;->e:I

    invoke-direct {v0, v1, v2, v3}, Ladka;-><init>([Ljava/lang/Object;II)V

    .line 33
    new-instance v1, Ladjz;

    invoke-direct {v1, p0, v0}, Ladjz;-><init>(Ladip;Ladij;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Ladju;->b:[I

    iget-object v1, p0, Ladju;->c:[Ljava/lang/Object;

    iget v2, p0, Ladju;->e:I

    iget v3, p0, Ladju;->d:I

    .line 29
    invoke-static {v0, v1, v2, v3, p1}, Ladjw;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ladju;->e:I

    return v0
.end method
