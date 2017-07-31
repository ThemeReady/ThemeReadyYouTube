.class final Lacvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lacux;


# direct methods
.method constructor <init>(Lacux;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacvg;->c:Lacux;

    iput-object p2, p0, Lacvg;->a:Ljava/lang/String;

    iput p3, p0, Lacvg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lacvg;->c:Lacux;

    iget-object v0, v0, Lacux;->a:Lacuw;

    .line 3
    iget-object v0, v0, Lacuw;->c:Lacvk;

    .line 4
    iget-object v1, p0, Lacvg;->a:Ljava/lang/String;

    iget v2, p0, Lacvg;->b:I

    invoke-interface {v0, v1, v2}, Lacvk;->b(Ljava/lang/String;I)V

    .line 5
    return-void
.end method
