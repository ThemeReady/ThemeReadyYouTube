.class public final Ldwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lvdu;

.field private b:Loma;

.field private c:Lvee;

.field private d:Luff;


# direct methods
.method public constructor <init>(Loma;Lvee;Luff;Lvdu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwz;->b:Loma;

    .line 3
    iput-object p2, p0, Ldwz;->c:Lvee;

    .line 4
    iput-object p3, p0, Ldwz;->d:Luff;

    .line 5
    iput-object p4, p0, Ldwz;->a:Lvdu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 7

    .prologue
    .line 7
    new-instance v0, Ldwy;

    iget-object v1, p0, Ldwz;->b:Loma;

    iget-object v2, p0, Ldwz;->c:Lvee;

    iget-object v3, p0, Ldwz;->d:Luff;

    iget-object v5, p0, Ldwz;->a:Lvdu;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-static {p2, v4}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldwy;-><init>(Loma;Lvee;Luff;Lxya;Lvdu;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
