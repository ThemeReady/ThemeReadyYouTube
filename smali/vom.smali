.class public Lvom;
.super Loge;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lqib;

.field public final c:Lqib;

.field public final d:Lxdn;

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lwhb;Lqib;Lqib;Lxdn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhb;

    iput-object v0, p0, Lvom;->a:Lwhb;

    .line 3
    iput-object p2, p0, Lvom;->b:Lqib;

    .line 4
    iput-object p3, p0, Lvom;->c:Lqib;

    .line 5
    iput-object p4, p0, Lvom;->d:Lxdn;

    .line 6
    iput-object p5, p0, Lvom;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lvom;->h:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lvom;->i:Z

    .line 9
    return-void
.end method
