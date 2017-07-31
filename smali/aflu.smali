.class public final Laflu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lafoc;

.field private synthetic b:Lafjx;


# direct methods
.method public constructor <init>(Lafoc;Lafjx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laflu;->a:Lafoc;

    iput-object p2, p0, Laflu;->b:Lafjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laflu;->a:Lafoc;

    iget-object v1, p0, Laflu;->b:Lafjx;

    invoke-virtual {v0, v1}, Lafjy;->a(Lafjx;)V

    .line 3
    return-void
.end method
