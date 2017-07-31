.class public final Lwln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Loui;

.field public final h:Landroid/content/Context;

.field public final i:Lwli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwli;)V
    .locals 2

    .prologue
    const/16 v1, 0xfa

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lwln;->a:I

    .line 3
    iput v1, p0, Lwln;->b:I

    .line 4
    iput-boolean v0, p0, Lwln;->c:Z

    .line 5
    iput-boolean v0, p0, Lwln;->d:Z

    .line 6
    iput-boolean v0, p0, Lwln;->e:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwln;->f:Z

    .line 8
    iput-object p1, p0, Lwln;->h:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lwln;->i:Lwli;

    .line 10
    return-void
.end method
