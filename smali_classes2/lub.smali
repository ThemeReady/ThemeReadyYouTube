.class final Llub;
.super Llue;
.source "SourceFile"


# static fields
.field public static final a:Llub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    sput-object v0, Llub;->a:Llub;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lafeo;

    .line 2
    invoke-direct {p0, v0}, Llue;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Ladwh;Ladwh;)Ladwh;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lafeo;

    check-cast p2, Lafeo;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lafeo;

    invoke-direct {v0}, Lafeo;-><init>()V

    .line 12
    iget-object v1, p1, Lafeo;->b:Lafex;

    iput-object v1, v0, Lafeo;->b:Lafex;

    .line 13
    iget-object v1, p1, Lafeo;->a:Ljava/lang/Integer;

    iget-object v2, p2, Lafeo;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Llua;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lafeo;->a:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, Llua;->a(Lafeo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 15
    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ladwh;
    .locals 2

    .prologue
    .line 16
    check-cast p2, Ljava/lang/Long;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 19
    new-instance v0, Lafeo;

    invoke-direct {v0}, Lafeo;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lafeo;->a:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Llua;->a(Ljava/lang/String;)Lafex;

    move-result-object v1

    iput-object v1, v0, Lafeo;->b:Lafex;

    .line 22
    invoke-static {v0}, Llua;->a(Lafeo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 23
    :cond_0
    return-object v0
.end method

.method final synthetic a(Ladwh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lafeo;

    .line 5
    iget-object v0, p1, Lafeo;->b:Lafex;

    iget-object v0, v0, Lafex;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method
