.class public final Lmva;
.super Ludz;
.source "SourceFile"


# instance fields
.field private a:Loym;


# direct methods
.method public constructor <init>(Loyo;Lovb;Lmus;Lqhv;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ludz;-><init>(Loyo;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Loyn;

    invoke-direct {v2}, Loyn;-><init>()V

    .line 4
    const-string v0, ""

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lmvb;->a(Ljava/lang/String;Lovb;Loyn;Lmvy;Lmus;Lqhv;)V

    .line 5
    invoke-virtual {v2}, Loyn;->a()Loym;

    move-result-object v0

    iput-object v0, p0, Lmva;->a:Loym;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Loym;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmva;->a:Loym;

    return-object v0
.end method
