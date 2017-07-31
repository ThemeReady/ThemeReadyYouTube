.class final Lueb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufb;


# instance fields
.field private synthetic a:Luea;


# direct methods
.method constructor <init>(Luea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lueb;->a:Luea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lueb;->a:Luea;

    invoke-virtual {v0}, Luea;->b()V

    .line 3
    const/4 v0, 0x0

    return v0
.end method
