.class public final Lqtt;
.super Lqjk;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lqub;->a:Landroid/util/SparseIntArray;

    sput-object v0, Lqtt;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live/create_ingestion_with_backstage"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const/16 v0, 0x2713

    iput v0, p0, Lqtt;->o:I

    .line 4
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    new-instance v0, Lygm;

    invoke-direct {v0}, Lygm;-><init>()V

    .line 9
    iget-object v1, p0, Lqtt;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lqtt;->b:Ljava/lang/String;

    iput-object v1, v0, Lygm;->b:Ljava/lang/String;

    .line 11
    :cond_0
    new-instance v1, Lyzt;

    invoke-direct {v1}, Lyzt;-><init>()V

    iput-object v1, v0, Lygm;->a:Lyzt;

    .line 12
    iget-object v1, v0, Lygm;->a:Lyzt;

    const/4 v2, 0x1

    iput v2, v1, Lyzt;->b:I

    .line 13
    iget-object v1, v0, Lygm;->a:Lyzt;

    iget v2, p0, Lqtt;->o:I

    iput v2, v1, Lyzt;->a:I

    .line 14
    iget-object v1, p0, Lqtt;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, v0, Lygm;->a:Lyzt;

    iget-object v2, p0, Lqtt;->c:Ljava/lang/String;

    iput-object v2, v1, Lyzt;->c:Ljava/lang/String;

    .line 16
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, v0, Lygm;->a:Lyzt;

    iput-object v3, v1, Lyzt;->d:Ljava/lang/String;

    .line 18
    :cond_2
    iget-object v1, p0, Lqtt;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Lxpj;

    invoke-direct {v1}, Lxpj;-><init>()V

    .line 20
    iput-object v1, v0, Lygm;->c:Lxpj;

    .line 21
    iget-object v2, p0, Lqtt;->n:Ljava/lang/String;

    iput-object v2, v1, Lxpj;->a:Ljava/lang/String;

    .line 23
    :cond_3
    return-object v0
.end method
