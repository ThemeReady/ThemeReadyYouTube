.class final Lactp;
.super Lafim;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacto;


# direct methods
.method constructor <init>(Lacto;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lactp;->a:Lacto;

    invoke-direct {p0}, Lafim;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lactp;->a:Lacto;

    .line 3
    iget-object v0, v0, Lacto;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Loxl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    return-void
.end method
