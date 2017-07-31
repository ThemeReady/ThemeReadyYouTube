.class public final Llgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llge;


# instance fields
.field private a:Lkfy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkfy;

    invoke-direct {v0, p1, p2}, Lkfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Llgk;->a:Lkfy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llgk;->a:Lkfy;

    invoke-virtual {v0}, Lkfy;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Llge;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llgk;->a:Lkfy;

    .line 5
    invoke-static {p1}, Lkcu;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, Lkfy;->a:Landroid/os/Bundle;

    const-string v1, "predefinedTheme"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Llge;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Llgk;->a:Lkfy;

    .line 8
    invoke-static {p1}, Lkcu;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, Lkfy;->a:Landroid/os/Bundle;

    const-string v1, "referencePcid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object p0
.end method
