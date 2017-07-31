.class final Lhxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhxf;


# direct methods
.method constructor <init>(Lhxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxj;->a:Lhxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhxj;->a:Lhxf;

    invoke-virtual {v0}, Lhxf;->d()V

    .line 3
    return-void
.end method
