.class final Legu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Legt;


# direct methods
.method constructor <init>(Legt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legu;->a:Legt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Legu;->a:Legt;

    iget-object v0, v0, Legt;->a:Legn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leeg;->b(Z)V

    .line 3
    return-void
.end method
