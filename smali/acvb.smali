.class final Lacvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lacux;


# direct methods
.method constructor <init>(Lacux;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacvb;->b:Lacux;

    iput-object p2, p0, Lacvb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacvb;->b:Lacux;

    iget-object v0, v0, Lacux;->a:Lacuw;

    .line 3
    iget-object v0, v0, Lacuw;->c:Lacvk;

    .line 4
    iget-object v1, p0, Lacvb;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lacvk;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
