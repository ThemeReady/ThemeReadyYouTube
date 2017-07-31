.class public final Lsgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lohb;

.field public final b:Luff;

.field public final c:Lucr;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Loma;


# direct methods
.method public constructor <init>(Lohb;Luff;Lucr;Ljava/lang/String;Ljava/lang/String;Loma;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsgl;->a:Lohb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lsgl;->b:Luff;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucr;

    iput-object v0, p0, Lsgl;->c:Lucr;

    .line 5
    const-string v0, "packageName cannot be null or empty."

    invoke-static {p4, v0}, Loxn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgl;->d:Ljava/lang/String;

    .line 6
    const-string v0, "version cannot be null or empty."

    invoke-static {p5, v0}, Loxn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgl;->e:Ljava/lang/String;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lsgl;->f:Loma;

    .line 8
    return-void
.end method
