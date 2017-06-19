.class public Lvnm;
.super Loik;
.source "SourceFile"


# instance fields
.field public final a:Lwfw;

.field public final b:Lqkb;

.field public final c:Lqkb;

.field public final d:Lxbo;

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lwfw;Lqkb;Lqkb;Lxbo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loik;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfw;

    iput-object v0, p0, Lvnm;->a:Lwfw;

    .line 3
    iput-object p2, p0, Lvnm;->b:Lqkb;

    .line 4
    iput-object p3, p0, Lvnm;->c:Lqkb;

    .line 5
    iput-object p4, p0, Lvnm;->d:Lxbo;

    .line 6
    iput-object p5, p0, Lvnm;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lvnm;->h:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lvnm;->i:Z

    .line 9
    return-void
.end method
