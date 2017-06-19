.class public final Lmyn;
.super Luds;
.source "SourceFile"


# instance fields
.field private a:Lpau;


# direct methods
.method public constructor <init>(Lpaw;Loxi;Lmyf;Lqjv;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Luds;-><init>(Lpaw;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lpav;

    invoke-direct {v2}, Lpav;-><init>()V

    .line 4
    const-string v0, ""

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lmyo;->a(Ljava/lang/String;Loxi;Lpav;Lmzl;Lmyf;Lqjv;)V

    .line 5
    invoke-virtual {v2}, Lpav;->a()Lpau;

    move-result-object v0

    iput-object v0, p0, Lmyn;->a:Lpau;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lpau;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmyn;->a:Lpau;

    return-object v0
.end method
