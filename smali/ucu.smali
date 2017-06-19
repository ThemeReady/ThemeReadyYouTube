.class public Lucu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luci;

.field public final b:Lucm;

.field public final c:Z

.field public final d:Lucy;

.field public final e:Laczh;

.field public final f:Laczh;

.field public final g:Luct;


# direct methods
.method constructor <init>(Lucv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lucv;->a:Luci;

    .line 4
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luci;

    iput-object v0, p0, Lucu;->a:Luci;

    .line 6
    iget-object v0, p1, Lucv;->b:Lucm;

    .line 7
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucm;

    iput-object v0, p0, Lucu;->b:Lucm;

    .line 9
    iget-object v0, p1, Lucv;->d:Lucy;

    .line 10
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucy;

    iput-object v0, p0, Lucu;->d:Lucy;

    .line 12
    iget-boolean v0, p1, Lucv;->c:Z

    .line 13
    iput-boolean v0, p0, Lucu;->c:Z

    .line 15
    iget-object v0, p1, Lucv;->e:Laczh;

    .line 16
    iput-object v0, p0, Lucu;->e:Laczh;

    .line 18
    iget-object v0, p1, Lucv;->f:Laczh;

    .line 19
    iput-object v0, p0, Lucu;->f:Laczh;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lucu;->g:Luct;

    .line 23
    return-void
.end method
