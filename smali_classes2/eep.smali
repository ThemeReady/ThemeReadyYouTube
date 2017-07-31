.class final Leep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzf;


# instance fields
.field private synthetic a:Lqdm;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Leeo;


# direct methods
.method constructor <init>(Leeo;Lqdm;IZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leep;->f:Leeo;

    iput-object p2, p0, Leep;->a:Lqdm;

    iput p3, p0, Leep;->b:I

    iput-boolean p4, p0, Leep;->c:Z

    iput-boolean p5, p0, Leep;->d:Z

    iput-boolean p6, p0, Leep;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Leep;->f:Leeo;

    iget-object v1, p0, Leep;->a:Lqdm;

    iget v2, p0, Leep;->b:I

    iget-boolean v3, p0, Leep;->c:Z

    iget-boolean v4, p0, Leep;->d:Z

    iget-boolean v5, p0, Leep;->e:Z

    .line 3
    invoke-virtual/range {v0 .. v5}, Leeo;->b(Lqdm;IZZZ)V

    .line 4
    return-void
.end method
