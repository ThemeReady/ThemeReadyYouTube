.class public Lucz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lucm;

.field public final b:Lucr;

.field public final c:Z

.field public final d:Ludd;

.field public final e:Ladgk;

.field public final f:Ladgk;

.field public final g:Lucy;


# direct methods
.method constructor <init>(Luda;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Luda;->a:Lucm;

    .line 4
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucm;

    iput-object v0, p0, Lucz;->a:Lucm;

    .line 6
    iget-object v0, p1, Luda;->b:Lucr;

    .line 7
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucr;

    iput-object v0, p0, Lucz;->b:Lucr;

    .line 9
    iget-object v0, p1, Luda;->d:Ludd;

    .line 10
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludd;

    iput-object v0, p0, Lucz;->d:Ludd;

    .line 12
    iget-boolean v0, p1, Luda;->c:Z

    .line 13
    iput-boolean v0, p0, Lucz;->c:Z

    .line 15
    iget-object v0, p1, Luda;->e:Ladgk;

    .line 16
    iput-object v0, p0, Lucz;->e:Ladgk;

    .line 18
    iget-object v0, p1, Luda;->f:Ladgk;

    .line 19
    iput-object v0, p0, Lucz;->f:Ladgk;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lucz;->g:Lucy;

    .line 23
    return-void
.end method
