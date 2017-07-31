.class public Lfrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laauz;

.field public final b:Laauw;

.field public final c:Laaxs;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laaxs;Laauw;Laauz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 3
    iput-object p1, p0, Lfrr;->c:Laaxs;

    .line 4
    iput-object p2, p0, Lfrr;->b:Laauw;

    .line 5
    iput-object p3, p0, Lfrr;->a:Laauz;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfrr;->d:Ljava/lang/String;

    .line 7
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
