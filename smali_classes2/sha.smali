.class public final Lsha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lojh;

.field public final b:Luey;

.field public final c:Lucm;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Loog;


# direct methods
.method public constructor <init>(Lojh;Luey;Lucm;Ljava/lang/String;Ljava/lang/String;Loog;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsha;->a:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lsha;->b:Luey;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucm;

    iput-object v0, p0, Lsha;->c:Lucm;

    .line 5
    const-string v0, "packageName cannot be null or empty."

    invoke-static {p4, v0}, Lozw;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsha;->d:Ljava/lang/String;

    .line 6
    const-string v0, "version cannot be null or empty."

    invoke-static {p5, v0}, Lozw;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsha;->e:Ljava/lang/String;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lsha;->f:Loog;

    .line 8
    return-void
.end method
