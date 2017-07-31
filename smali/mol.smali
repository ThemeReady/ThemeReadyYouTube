.class public final Lmol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmol;->a:Lafec;

    .line 3
    iput-object p2, p0, Lmol;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmol;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lmol;

    invoke-direct {v0, p0, p1, p2}, Lmol;-><init>(Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lmol;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovb;

    iget-object v0, p0, Lmol;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyo;

    iget-object v2, p0, Lmol;->c:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqhv;

    .line 11
    new-instance v2, Loyn;

    invoke-direct {v2}, Loyn;-><init>()V

    .line 12
    new-instance v4, Lmus;

    invoke-direct {v4, v0}, Lmus;-><init>(Loyo;)V

    .line 13
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "/VMAP"

    invoke-static {v0}, Lmvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmwa;

    invoke-direct {v3}, Lmwa;-><init>()V

    invoke-virtual {v2, v0, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 18
    const-string v0, "/VMAP/AdBreak"

    invoke-static {v0}, Lmvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmwd;

    invoke-direct {v3}, Lmwd;-><init>()V

    invoke-virtual {v2, v0, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 19
    const-string v0, "/VMAP/AdBreak/TrackingEvents/Tracking"

    invoke-static {v0}, Lmvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmwe;

    invoke-direct {v3}, Lmwe;-><init>()V

    invoke-virtual {v2, v0, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 20
    const-string v0, "/VMAP/AdBreak/Extensions/Extension"

    invoke-static {v0}, Lmvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/yt:BreakTime"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmwf;

    invoke-direct {v3}, Lmwf;-><init>()V

    invoke-virtual {v2, v0, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 21
    const-string v0, "/VMAP/AdBreak/Extensions/Extension/CustomTracking/Tracking"

    invoke-static {v0}, Lmvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmwg;

    invoke-direct {v3}, Lmwg;-><init>()V

    invoke-virtual {v2, v0, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 22
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lmvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/TrackingDecoration"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmwh;

    invoke-direct {v3}, Lmwh;-><init>()V

    invoke-virtual {v2, v0, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 23
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lmvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmwi;

    invoke-direct {v3}, Lmwi;-><init>()V

    invoke-virtual {v2, v0, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 24
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lmvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator/MacroToRegexUris"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmwj;

    invoke-direct {v3}, Lmwj;-><init>()V

    .line 26
    invoke-virtual {v2, v0, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 27
    const-string v0, "/VMAP/Extensions/Extension"

    invoke-static {v0}, Lmvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/RegexUriMacroValidator/MacroToRegexUris/RegexUri"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmwk;

    invoke-direct {v3}, Lmwk;-><init>()V

    .line 29
    invoke-virtual {v2, v0, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 30
    const-string v0, "/VMAP/AdBreak/AdSource/AdTagURI"

    invoke-static {v0}, Lmvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmwb;

    invoke-direct {v3}, Lmwb;-><init>()V

    invoke-virtual {v2, v0, v3}, Loyn;->a(Ljava/lang/String;Loys;)Loyn;

    .line 31
    const-string v0, "/VMAP/AdBreak/AdSource/VASTData"

    invoke-static {v0}, Lmvz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmwc;

    invoke-direct {v3}, Lmwc;-><init>()V

    invoke-static/range {v0 .. v5}, Lmvb;->a(Ljava/lang/String;Lovb;Loyn;Lmvy;Lmus;Lqhv;)V

    .line 32
    invoke-virtual {v2}, Loyn;->a()Loym;

    move-result-object v0

    .line 33
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loym;

    .line 35
    return-object v0
.end method
