.class public final Llgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgh;


# instance fields
.field private a:Lkgb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkgb;

    invoke-direct {v0, p1, p2}, Lkgb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Llgt;->a:Lkgb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llgt;->a:Lkgb;

    invoke-virtual {v0}, Lkgb;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Llgh;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llgt;->a:Lkgb;

    .line 5
    invoke-static {p1}, Lkcu;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, Lkgb;->a:Landroid/os/Bundle;

    const-string v1, "predefinedTheme"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
