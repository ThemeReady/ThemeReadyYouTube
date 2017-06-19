.class public final Lmsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmsa;->a:Laebv;

    .line 3
    iput-object p2, p0, Lmsa;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmsa;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lmsa;

    invoke-direct {v0, p0, p1, p2}, Lmsa;-><init>(Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lmsa;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxi;

    iget-object v0, p0, Lmsa;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaw;

    iget-object v2, p0, Lmsa;->c:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqjv;

    .line 11
    new-instance v2, Lpav;

    invoke-direct {v2}, Lpav;-><init>()V

    .line 12
    new-instance v4, Lmyf;

    invoke-direct {v4, v0}, Lmyf;-><init>(Lpaw;)V

    .line 13
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "/VMAP"

    invoke-static {v0}, Lmzm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmzn;

    invoke-direct {v3}, Lmzn;-><init>()V

    invoke-virtual {v2, v0, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 18
    const-string v0, "/VMAP/AdBreak"

    invoke-static {v0}, Lmzm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmzq;

    invoke-direct {v3}, Lmzq;-><init>()V

    invoke-virtual {v2, v0, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 19
    const-string v0, "/VMAP/AdBreak/TrackingEvents/Tracking"

    invoke-static {v0}, Lmzm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmzr;

    invoke-direct {v3}, Lmzr;-><init>()V

    invoke-virtual {v2, v0, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 20
    const-string v0, "/VMAP/AdBreak/Extensions/Extension"

    invoke-static {v0}, Lmzm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/yt:BreakTime"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmzs;

    invoke-direct {v3}, Lmzs;-><init>()V

    invoke-virtual {v2, v0, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 21
    const-string v0, "/VMAP/AdBreak/Extensions/Extension/CustomTracking/Tracking"

    invoke-static {v0}, Lmzm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmzt;

    invoke-direct {v3}, Lmzt;-><init>()V

    invoke-virtual {v2, v0, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 22
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lmzm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/TrackingDecoration"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmzu;

    invoke-direct {v3}, Lmzu;-><init>()V

    invoke-virtual {v2, v0, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 23
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lmzm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmzv;

    invoke-direct {v3}, Lmzv;-><init>()V

    invoke-virtual {v2, v0, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 24
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lmzm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator/MacroToRegexUris"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmzw;

    invoke-direct {v3}, Lmzw;-><init>()V

    .line 26
    invoke-virtual {v2, v0, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 27
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lmzm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator/MacroToRegexUris/RegexUri"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmzx;

    invoke-direct {v3}, Lmzx;-><init>()V

    .line 29
    invoke-virtual {v2, v0, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 30
    const-string v0, "/VMAP/AdBreak/AdSource/AdTagURI"

    invoke-static {v0}, Lmzm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmzo;

    invoke-direct {v3}, Lmzo;-><init>()V

    invoke-virtual {v2, v0, v3}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 31
    const-string v0, "/VMAP/AdBreak/AdSource/VASTData"

    invoke-static {v0}, Lmzm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmzp;

    invoke-direct {v3}, Lmzp;-><init>()V

    invoke-static/range {v0 .. v5}, Lmyo;->a(Ljava/lang/String;Loxi;Lpav;Lmzl;Lmyf;Lqjv;)V

    .line 32
    invoke-virtual {v2}, Lpav;->a()Lpau;

    move-result-object v0

    .line 33
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpau;

    .line 35
    return-object v0
.end method
