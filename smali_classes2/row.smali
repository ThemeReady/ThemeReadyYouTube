.class final Lrow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrov;


# direct methods
.method constructor <init>(Lrov;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrow;->a:Lrov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrow;->a:Lrov;

    .line 3
    iget-object v0, v0, Lrov;->a:Lrst;

    .line 4
    iget-object v1, p0, Lrow;->a:Lrov;

    .line 5
    iget v1, v1, Lrov;->g:I

    .line 6
    invoke-interface {v0, v1}, Lrst;->a(I)V

    .line 7
    return-void
.end method
