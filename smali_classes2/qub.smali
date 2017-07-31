.class public final Lqub;
.super Lqjk;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    sput-object v0, Lqub;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live/create_ingestion"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const/16 v0, 0x2713

    iput v0, p0, Lqub;->n:I

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lqub;->o:I

    .line 5
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    new-instance v0, Lygk;

    invoke-direct {v0}, Lygk;-><init>()V

    .line 10
    iget-object v1, p0, Lqub;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lqub;->b:Ljava/lang/String;

    iput-object v1, v0, Lygk;->b:Ljava/lang/String;

    .line 12
    :cond_0
    new-instance v1, Lyzt;

    invoke-direct {v1}, Lyzt;-><init>()V

    iput-object v1, v0, Lygk;->a:Lyzt;

    .line 13
    iget-object v1, v0, Lygk;->a:Lyzt;

    iget v2, p0, Lqub;->o:I

    iput v2, v1, Lyzt;->b:I

    .line 14
    iget-object v1, v0, Lygk;->a:Lyzt;

    iget v2, p0, Lqub;->n:I

    iput v2, v1, Lyzt;->a:I

    .line 15
    iget-object v1, p0, Lqub;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, v0, Lygk;->a:Lyzt;

    iget-object v2, p0, Lqub;->c:Ljava/lang/String;

    iput-object v2, v1, Lyzt;->c:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v1, v0, Lygk;->a:Lyzt;

    iput-object v3, v1, Lyzt;->d:Ljava/lang/String;

    .line 20
    :cond_2
    return-object v0
.end method
