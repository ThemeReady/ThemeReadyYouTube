.class final Lltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxb;


# instance fields
.field private synthetic a:Llta;


# direct methods
.method constructor <init>(Llta;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lltb;->a:Llta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llwy;)V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p1, Llwy;->c:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lltb;->a:Llta;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Llta;->c:Z

    .line 7
    iget-object v0, p0, Lltb;->a:Llta;

    invoke-virtual {v0}, Llta;->a()V

    .line 8
    :cond_0
    return-void
.end method
