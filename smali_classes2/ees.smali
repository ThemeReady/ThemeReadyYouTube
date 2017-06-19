.class final Lees;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyh;


# instance fields
.field private synthetic a:Lqfm;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Leer;


# direct methods
.method constructor <init>(Leer;Lqfm;IZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lees;->f:Leer;

    iput-object p2, p0, Lees;->a:Lqfm;

    iput p3, p0, Lees;->b:I

    iput-boolean p4, p0, Lees;->c:Z

    iput-boolean p5, p0, Lees;->d:Z

    iput-boolean p6, p0, Lees;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lees;->f:Leer;

    iget-object v1, p0, Lees;->a:Lqfm;

    iget v2, p0, Lees;->b:I

    iget-boolean v3, p0, Lees;->c:Z

    iget-boolean v4, p0, Lees;->d:Z

    iget-boolean v5, p0, Lees;->e:Z

    .line 3
    invoke-virtual/range {v0 .. v5}, Leer;->b(Lqfm;IZZZ)V

    .line 4
    return-void
.end method
