.class final synthetic Lduk;
.super Ljava/lang/Object;

# interfaces
.implements Lqsq;


# static fields
.field public static final a:Lqsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lduk;

    invoke-direct {v0}, Lduk;-><init>()V

    sput-object v0, Lduk;->a:Lqsq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxvx;Lyxj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p1, Lxvx;->d:Laafu;

    .line 3
    if-eqz v0, :cond_0

    iget-object v3, v0, Laafu;->a:Laafv;

    if-nez v3, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Laafu;->a:Laafv;

    const-class v3, Lzou;

    .line 6
    invoke-virtual {v0, v3}, Laafv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzou;

    .line 7
    if-eqz v0, :cond_0

    iget-object v3, p2, Lyxj;->a:[Lynv;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lyxj;->a:[Lynv;

    array-length v3, v3

    if-lez v3, :cond_0

    iget-object v3, p2, Lyxj;->a:[Lynv;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p2, Lyxj;->a:[Lynv;

    aget-object v3, v3, v2

    iget-object v3, v3, Lynv;->a:Lynw;

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p2, Lyxj;->a:[Lynv;

    array-length v3, v3

    if-ne v3, v1, :cond_2

    :goto_1
    const-string v3, "More than one response returned when one response expected."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Laczn;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p2, Lyxj;->a:[Lynv;

    aget-object v1, v1, v2

    iget-object v1, v1, Lynv;->a:Lynw;

    const-class v2, Lyhx;

    .line 10
    invoke-virtual {v1, v2}, Lynw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhx;

    iput-object v1, v0, Lzou;->d:Lyhx;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 8
    goto :goto_1
.end method
