.class final Lite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lita;


# direct methods
.method constructor <init>(Lita;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lite;->b:Lita;

    iput p2, p0, Lite;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lite;->b:Lita;

    .line 3
    iget-object v0, v0, Lita;->a:Lwmd;

    .line 4
    iget v1, p0, Lite;->a:F

    invoke-interface {v0, v1}, Lwmd;->a(F)V

    .line 5
    return-void
.end method
