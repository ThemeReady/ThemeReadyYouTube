.class final Loni;
.super Lafim;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loni;->a:Landroid/content/Context;

    invoke-direct {p0}, Lafim;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Loni;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Loxl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    return-void
.end method
