.class public final Lfam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwef;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfam;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfam;->a:Landroid/content/Context;

    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
