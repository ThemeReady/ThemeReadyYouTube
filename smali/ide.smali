.class final Lide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;


# instance fields
.field private synthetic a:Lida;


# direct methods
.method constructor <init>(Lida;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lide;->a:Lida;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lide;->a:Lida;

    .line 4
    iget-object v0, v0, Lida;->c:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lacxz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
