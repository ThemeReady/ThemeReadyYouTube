.class final Lrzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrms;


# instance fields
.field private synthetic a:Lryi;


# direct methods
.method constructor <init>(Lryi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrzj;->a:Lryi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrzj;->a:Lryi;

    iget-object v0, v0, Lryi;->W:Lrye;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrye;->l:Z

    .line 4
    invoke-virtual {v0}, Lrye;->f()V

    .line 5
    return-void
.end method
