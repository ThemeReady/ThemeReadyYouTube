.class final Lfvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labsy;


# static fields
.field private static a:Ladgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lfvt;->a:Ladgb;

    sput-object v0, Lfvs;->a:Ladgb;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Laajs;)Z
    .locals 1

    .prologue
    .line 13
    if-eqz p0, :cond_0

    const-class v0, Lynn;

    invoke-virtual {p0, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ladgb;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lfvs;->a:Ladgb;

    return-object v0
.end method

.method public final synthetic a(Ladwb;Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Laajs;

    .line 4
    const-class v0, Lynn;

    invoke-virtual {p1, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynn;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Lynn;->b:Lyno;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lynn;->b:Lyno;

    const-class v2, Lzpd;

    .line 7
    invoke-virtual {v1, v2}, Lyno;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lynn;->b:Lyno;

    const-class v2, Lzpd;

    invoke-virtual {v1, v2}, Lyno;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v1, v0, Lynn;->c:Lyno;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lynn;->c:Lyno;

    const-class v2, Lzpd;

    .line 10
    invoke-virtual {v1, v2}, Lyno;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lynn;->c:Lyno;

    const-class v1, Lzpd;

    invoke-virtual {v0, v1}, Lyno;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    return-void
.end method
