.class public final Lwkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lowp;

.field public final h:Landroid/content/Context;

.field public final i:Lwkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwkc;)V
    .locals 2

    .prologue
    const/16 v1, 0xfa

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lwkh;->a:I

    .line 3
    iput v1, p0, Lwkh;->b:I

    .line 4
    iput-boolean v0, p0, Lwkh;->c:Z

    .line 5
    iput-boolean v0, p0, Lwkh;->d:Z

    .line 6
    iput-boolean v0, p0, Lwkh;->e:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwkh;->f:Z

    .line 8
    iput-object p1, p0, Lwkh;->h:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lwkh;->i:Lwkc;

    .line 10
    return-void
.end method
