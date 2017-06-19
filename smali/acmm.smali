.class final Lacmm;
.super Laegb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacml;


# direct methods
.method constructor <init>(Lacml;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacmm;->a:Lacml;

    invoke-direct {p0}, Laegb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacmm;->a:Lacml;

    .line 3
    iget-object v0, v0, Lacml;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Lozu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    return-void
.end method
